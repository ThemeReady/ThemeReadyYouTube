.class final synthetic Lfig;
.super Ljava/lang/Object;

# interfaces
.implements Lacyy;


# instance fields
.field private a:Lfie;


# direct methods
.method constructor <init>(Lfie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfig;->a:Lfie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfig;->a:Lfie;

    check-cast p1, Laatn;

    .line 2
    iget-object v1, v0, Lfie;->a:Lfhv;

    .line 3
    iget-object v1, v1, Lfhv;->au:Lqfr;

    .line 4
    if-eqz v1, :cond_0

    .line 5
    iget-object v0, v0, Lfie;->a:Lfhv;

    .line 6
    iget-object v0, v0, Lfhv;->au:Lqfr;

    .line 7
    iget-object v0, v0, Lqfr;->a:Laahh;

    .line 8
    invoke-static {v0}, Lfhv;->a(Laahh;)Laatn;

    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    iget-object v0, v0, Laatn;->b:Ljava/lang/String;

    iget-object v1, p1, Laatn;->b:Ljava/lang/String;

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
