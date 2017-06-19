.class public final Ljtf;
.super Ljava/lang/Object;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static volatile a:Ljsw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 10
    new-instance v0, Ljuu;

    invoke-direct {v0}, Ljuu;-><init>()V

    .line 11
    sput-object v0, Ljtf;->a:Ljsw;

    .line 12
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 1
    sget-object v1, Ljtg;->a:Ljtg;

    .line 2
    if-eqz v1, :cond_1

    invoke-virtual {v1, p0, p1}, Ljtu;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    :cond_0
    :goto_0
    return-void

    .line 3
    :cond_1
    sget-object v1, Ljtf;->a:Ljsw;

    .line 4
    if-eqz v1, :cond_2

    .line 5
    sget-object v1, Ljtf;->a:Ljsw;

    .line 6
    invoke-interface {v1}, Ljsw;->a()I

    move-result v1

    const/4 v2, 0x3

    if-gt v1, v2, :cond_2

    const/4 v0, 0x1

    .line 7
    :cond_2
    if-eqz v0, :cond_0

    if-eqz p1, :cond_3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_3
    sget-object v0, Ljsz;->b:Ljta;

    .line 8
    iget-object v0, v0, Ljta;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/lang/String;

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0
.end method
