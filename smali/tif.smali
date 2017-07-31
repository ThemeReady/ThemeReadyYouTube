.class final Ltif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltng;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lucy;

.field private synthetic c:Lqhi;


# direct methods
.method constructor <init>(Ljava/lang/String;Lucy;Lqhi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltif;->a:Ljava/lang/String;

    iput-object p2, p0, Ltif;->b:Lucy;

    iput-object p3, p0, Ltif;->c:Lqhi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Ltif;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Lucy;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Ltif;->b:Lucy;

    return-object v0
.end method

.method public final c()I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Ltif;->c:Lqhi;

    .line 5
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->j:Lxlg;

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->j:Lxlg;

    iget v0, v0, Lxlg;->g:I

    .line 7
    :goto_0
    if-eqz v0, :cond_1

    .line 8
    :goto_1
    return v0

    .line 6
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    const/4 v0, 0x5

    .line 8
    goto :goto_1
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Ltif;->c:Lqhi;

    .line 10
    iget-object v1, v0, Lqhi;->b:Laaau;

    iget-object v1, v1, Laaau;->b:Lyow;

    if-eqz v1, :cond_0

    .line 11
    iget-object v0, v0, Lqhi;->b:Laaau;

    iget-object v0, v0, Laaau;->b:Lyow;

    iget v0, v0, Lyow;->aN:I

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    :goto_1
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_1
    const/4 v0, 0x3

    .line 13
    goto :goto_1
.end method
