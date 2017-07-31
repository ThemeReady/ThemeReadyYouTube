.class final synthetic Lfjj;
.super Ljava/lang/Object;

# interfaces
.implements Ladgb;


# instance fields
.field private a:Lfjh;


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjj;->a:Lfjh;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfjj;->a:Lfjh;

    check-cast p1, Laaxy;

    .line 2
    iget-object v1, v0, Lfjh;->a:Lfiy;

    .line 3
    iget-object v1, v1, Lfiy;->au:Lqdr;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lfjh;->a:Lfiy;

    .line 6
    iget-object v0, v0, Lfiy;->au:Lqdr;

    .line 7
    iget-object v0, v0, Lqdr;->a:Laall;

    .line 8
    invoke-static {v0}, Lfiy;->a(Laall;)Laaxy;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, v0, Laaxy;->b:Ljava/lang/String;

    iget-object v1, p1, Laaxy;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 11
    :goto_0
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
