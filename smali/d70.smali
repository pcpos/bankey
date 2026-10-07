###### Class defpackage.d70 (d70)
.class public final Ld70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lar;


# static fields
.field public static final j:Lbt;


# instance fields
.field public final b:Lys;

.field public final c:Lar;

.field public final d:Lar;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;

.field public final h:Lu20;

.field public final i:Lhc0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbt;

    .line 2
    .line 3
    const-wide/16 v1, 0x32

    .line 4
    .line 5
    invoke-direct {v0, v1, v2}, Lbt;-><init>(J)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ld70;->j:Lbt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lys;Lar;Lar;IILhc0;Ljava/lang/Class;Lu20;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld70;->b:Lys;

    .line 5
    .line 6
    iput-object p2, p0, Ld70;->c:Lar;

    .line 7
    .line 8
    iput-object p3, p0, Ld70;->d:Lar;

    .line 9
    .line 10
    iput p4, p0, Ld70;->e:I

    .line 11
    .line 12
    iput p5, p0, Ld70;->f:I

    .line 13
    .line 14
    iput-object p6, p0, Ld70;->i:Lhc0;

    .line 15
    .line 16
    iput-object p7, p0, Ld70;->g:Ljava/lang/Class;

    .line 17
    .line 18
    iput-object p8, p0, Ld70;->h:Lu20;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/security/MessageDigest;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ld70;->b:Lys;

    .line 2
    .line 3
    const-class v1, [B

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v2, v0, Lys;->b:Ly1;

    .line 7
    .line 8
    invoke-virtual {v2}, Ld6;->c()Lw30;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Lxs;

    .line 13
    .line 14
    const/16 v3, 0x8

    .line 15
    .line 16
    iput v3, v2, Lxs;->b:I

    .line 17
    .line 18
    iput-object v1, v2, Lxs;->c:Ljava/lang/Class;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lys;->f(Lxs;Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catchall {:try_start_5 .. :try_end_17} :catchall_68

    .line 24
    monitor-exit v0

    .line 25
    check-cast v1, [B

    .line 26
    .line 27
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v2, p0, Ld70;->e:I

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget v2, p0, Ld70;->f:I

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ld70;->d:Lar;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lar;->b(Ljava/security/MessageDigest;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Ld70;->c:Lar;

    .line 52
    .line 53
    invoke-interface {v0, p1}, Lar;->b(Ljava/security/MessageDigest;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Ld70;->i:Lhc0;

    .line 60
    .line 61
    if-eqz v0, :cond_41

    .line 62
    .line 63
    invoke-interface {v0, p1}, Lar;->b(Ljava/security/MessageDigest;)V

    .line 64
    .line 65
    .line 66
    :cond_41
    iget-object v0, p0, Ld70;->h:Lu20;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Lu20;->b(Ljava/security/MessageDigest;)V

    .line 69
    .line 70
    .line 71
    sget-object v0, Ld70;->j:Lbt;

    .line 72
    .line 73
    iget-object v2, p0, Ld70;->g:Ljava/lang/Class;

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Lbt;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, [B

    .line 80
    .line 81
    if-nez v3, :cond_5f

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    sget-object v4, Lar;->a:Ljava/nio/charset/Charset;

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v0, v2, v3}, Lbt;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    :cond_5f
    invoke-virtual {p1, v3}, Ljava/security/MessageDigest;->update([B)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Ld70;->b:Lys;

    .line 100
    .line 101
    invoke-virtual {p1, v1}, Lys;->h(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :catchall_68
    move-exception p1

    .line 106
    monitor-exit v0

    .line 107
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Ld70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_46

    .line 5
    .line 6
    check-cast p1, Ld70;

    .line 7
    .line 8
    iget v0, p1, Ld70;->f:I

    .line 9
    .line 10
    iget v2, p0, Ld70;->f:I

    .line 11
    .line 12
    if-ne v2, v0, :cond_46

    .line 13
    .line 14
    iget v0, p0, Ld70;->e:I

    .line 15
    .line 16
    iget v2, p1, Ld70;->e:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_46

    .line 19
    .line 20
    iget-object v0, p0, Ld70;->i:Lhc0;

    .line 21
    .line 22
    iget-object v2, p1, Ld70;->i:Lhc0;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lmg0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_46

    .line 29
    .line 30
    iget-object v0, p0, Ld70;->g:Ljava/lang/Class;

    .line 31
    .line 32
    iget-object v2, p1, Ld70;->g:Ljava/lang/Class;

    .line 33
    .line 34
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_46

    .line 39
    .line 40
    iget-object v0, p0, Ld70;->c:Lar;

    .line 41
    .line 42
    iget-object v2, p1, Ld70;->c:Lar;

    .line 43
    .line 44
    invoke-interface {v0, v2}, Lar;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_46

    .line 49
    .line 50
    iget-object v0, p0, Ld70;->d:Lar;

    .line 51
    .line 52
    iget-object v2, p1, Ld70;->d:Lar;

    .line 53
    .line 54
    invoke-interface {v0, v2}, Lar;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_46

    .line 59
    .line 60
    iget-object v0, p0, Ld70;->h:Lu20;

    .line 61
    .line 62
    iget-object p1, p1, Ld70;->h:Lu20;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lu20;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_46

    .line 69
    .line 70
    const/4 v1, 0x1

    .line 71
    :cond_46
    return v1
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Ld70;->c:Lar;

    .line 2
    .line 3
    invoke-interface {v0}, Lar;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ld70;->d:Lar;

    .line 10
    .line 11
    invoke-interface {v1}, Lar;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget v0, p0, Ld70;->e:I

    .line 19
    .line 20
    add-int/2addr v1, v0

    .line 21
    mul-int/lit8 v1, v1, 0x1f

    .line 22
    .line 23
    iget v0, p0, Ld70;->f:I

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    iget-object v0, p0, Ld70;->i:Lhc0;

    .line 27
    .line 28
    if-eqz v0, :cond_24

    .line 29
    .line 30
    mul-int/lit8 v1, v1, 0x1f

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v1, v0

    .line 37
    :cond_24
    mul-int/lit8 v1, v1, 0x1f

    .line 38
    .line 39
    iget-object v0, p0, Ld70;->g:Ljava/lang/Class;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Ld70;->h:Lu20;

    .line 49
    .line 50
    invoke-virtual {v1}, Lu20;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "ResourceCacheKey{sourceKey="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld70;->c:Lar;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", signature="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Ld70;->d:Lar;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Ld70;->e:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Ld70;->f:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", decodedResourceClass="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Ld70;->g:Ljava/lang/Class;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", transformation=\'"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Ld70;->i:Lhc0;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "\', options="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Ld70;->h:Lu20;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v1, 0x7d

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    return-object v0
.end method
