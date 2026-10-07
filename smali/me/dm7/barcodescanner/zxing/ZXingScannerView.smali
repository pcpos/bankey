###### Class me.dm7.barcodescanner.zxing.ZXingScannerView (me.dm7.barcodescanner.zxing.ZXingScannerView)
.class public Lme/dm7/barcodescanner/zxing/ZXingScannerView;
.super Lme/dm7/barcodescanner/core/BarcodeScannerView;
.source "SourceFile"


# static fields
.field public static final q:Ljava/util/ArrayList;


# instance fields
.field public p:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->q:Ljava/util/ArrayList;

    .line 7
    .line 8
    sget-object v1, Lw5;->b:Lw5;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    sget-object v1, Lw5;->c:Lw5;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    sget-object v1, Lw5;->d:Lw5;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    sget-object v1, Lw5;->e:Lw5;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    sget-object v1, Lw5;->f:Lw5;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    sget-object v1, Lw5;->g:Lw5;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    sget-object v1, Lw5;->h:Lw5;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    sget-object v1, Lw5;->i:Lw5;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    sget-object v1, Lw5;->j:Lw5;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    sget-object v1, Lw5;->k:Lw5;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lw5;->l:Lw5;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    sget-object v1, Lw5;->m:Lw5;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    sget-object v1, Lw5;->n:Lw5;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    sget-object v1, Lw5;->o:Lw5;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    sget-object v1, Lw5;->p:Lw5;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v1, Lw5;->q:Lw5;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    sget-object v1, Lw5;->r:Lw5;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lme/dm7/barcodescanner/core/BarcodeScannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/EnumMap;

    .line 5
    .line 6
    const-class p2, Ltd;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    sget-object p2, Ltd;->c:Ltd;

    .line 12
    .line 13
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p1, p2, v0}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance p2, Lf10;

    .line 21
    .line 22
    invoke-direct {p2}, Lf10;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lf10;->d(Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public getFormats()Ljava/util/Collection;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lw5;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->p:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget-object v0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->q:Ljava/util/ArrayList;

    .line 6
    .line 7
    :cond_6
    return-object v0
.end method

.method public final onPreviewFrame([BLandroid/hardware/Camera;)V
    .registers 3

    return-void
.end method

.method public setFormats(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw5;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->p:Ljava/util/List;

    .line 2
    .line 3
    new-instance p1, Ljava/util/EnumMap;

    .line 4
    .line 5
    const-class v0, Ltd;

    .line 6
    .line 7
    invoke-direct {p1, v0}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltd;->c:Ltd;

    .line 11
    .line 12
    invoke-virtual {p0}, Lme/dm7/barcodescanner/zxing/ZXingScannerView;->getFormats()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    new-instance v0, Lf10;

    .line 20
    .line 21
    invoke-direct {v0}, Lf10;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lf10;->d(Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setResultHandler(Luh0;)V
    .registers 2

    .line 1
    return-void
.end method
