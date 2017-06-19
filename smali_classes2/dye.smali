.class public final Ldye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lpzq;

.field private b:Laalc;

.field private c:Z


# direct methods
.method public constructor <init>(Lpzq;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpzq;

    iput-object v0, p0, Ldye;->a:Lpzq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v0, p2, Lxvx;->bq:Laalc;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laalc;

    iput-object v0, p0, Ldye;->b:Laalc;

    .line 5
    const-string v0, "shopping_drawer_ad_playing"

    const/4 v1, 0x0

    invoke-static {p3, v0, v1}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    iput-boolean v0, p0, Ldye;->c:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 7
    iget-object v0, p0, Ldye;->a:Lpzq;

    if-nez v0, :cond_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Ldye;->b:Laalc;

    iget v0, v0, Laalc;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 10
    iget-object v0, p0, Ldye;->a:Lpzq;

    invoke-virtual {v0}, Lpzq;->e()V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Ldye;->b:Laalc;

    iget v0, v0, Laalc;->a:I

    if-ne v0, v2, :cond_0

    .line 12
    iget-boolean v0, p0, Ldye;->c:Z

    if-eqz v0, :cond_3

    .line 13
    iget-object v0, p0, Ldye;->a:Lpzq;

    iget-object v1, p0, Ldye;->b:Laalc;

    iget v1, v1, Laalc;->b:I

    invoke-virtual {v0, v1, v2}, Lpzq;->b(IZ)V

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p0, Ldye;->a:Lpzq;

    iget-object v1, p0, Ldye;->b:Laalc;

    iget v1, v1, Laalc;->b:I

    invoke-virtual {v0, v1}, Lpzq;->b(I)V

    goto :goto_0
.end method
