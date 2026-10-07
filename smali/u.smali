###### Class defpackage.u (u)
.class public final Lu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lu;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6

    .line 1
    iget p1, p0, Lu;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_5a

    .line 4
    .line 5
    .line 6
    goto :goto_46

    .line 7
    :pswitch_6
    sput p3, Lf40;->d:I

    .line 8
    .line 9
    sput p3, Lt;->f:I

    .line 10
    .line 11
    sget-object p1, Lf40;->c:Lt;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lf40;->b:[Ljava/lang/String;

    .line 17
    .line 18
    aget-object p1, p1, p3

    .line 19
    .line 20
    sput-object p1, Lf40;->a:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_16
    sput p3, Lx;->d:I

    .line 24
    .line 25
    sput p3, Lt;->f:I

    .line 26
    .line 27
    sget-object p1, Lx;->c:Lt;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lx;->b:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, p1, p3

    .line 35
    .line 36
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_26
    sput p3, Lx;->d:I

    .line 40
    .line 41
    sput p3, Lt;->f:I

    .line 42
    .line 43
    sget-object p1, Lx;->c:Lt;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lx;->b:[Ljava/lang/String;

    .line 49
    .line 50
    aget-object p1, p1, p3

    .line 51
    .line 52
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 53
    .line 54
    return-void

    .line 55
    :pswitch_36
    sput p3, Lx;->d:I

    .line 56
    .line 57
    sput p3, Lt;->f:I

    .line 58
    .line 59
    sget-object p1, Lx;->c:Lt;

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 62
    .line 63
    .line 64
    sget-object p1, Lx;->b:[Ljava/lang/String;

    .line 65
    .line 66
    aget-object p1, p1, p3

    .line 67
    .line 68
    sput-object p1, Lx;->a:Ljava/lang/String;

    .line 69
    .line 70
    return-void

    .line 71
    :goto_46
    sput p3, Lk9;->e:I

    .line 72
    .line 73
    sget-object p1, Lk9;->d:Ls0;

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Ls0;->a(I)V

    .line 76
    .line 77
    .line 78
    sget-object p1, Lk9;->d:Ls0;

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 81
    .line 82
    .line 83
    sget-object p1, Lk9;->c:[Ljava/lang/String;

    .line 84
    .line 85
    aget-object p1, p1, p3

    .line 86
    .line 87
    sput-object p1, Lk9;->b:Ljava/lang/String;

    .line 88
    .line 89
    return-void

    .line 90
    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_36
        :pswitch_26
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
