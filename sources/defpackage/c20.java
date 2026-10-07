package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.recyclerview.widget.RecyclerView;
import com.mode.bok.adapter.NotificationModel;
import com.mode.bok.ui.R;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class c20 extends RecyclerView.Adapter {
    public final Context a;
    public final List b;

    public c20(Context context, List list) {
        this.a = context;
        this.b = list;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final int getItemCount() {
        return this.b.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i) {
        b20 b20Var = (b20) viewHolder;
        List list = this.b;
        try {
            b20Var.a.setText(((NotificationModel) list.get(i)).m);
            b20Var.b.setText(((NotificationModel) list.get(i)).b);
            boolean zEqualsIgnoreCase = ((NotificationModel) list.get(i)).h.equalsIgnoreCase("Y");
            ImageView imageView = b20Var.c;
            if (zEqualsIgnoreCase) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            if (((NotificationModel) list.get(i)).l.equalsIgnoreCase("01")) {
                b20Var.d.setVisibility(8);
            }
            b20Var.itemView.setOnClickListener(new a20(this, i));
        } catch (Exception unused) {
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public final RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i) {
        return new b20(this, LayoutInflater.from(viewGroup.getContext()).inflate(R.layout.item_notification, viewGroup, false));
    }
}
