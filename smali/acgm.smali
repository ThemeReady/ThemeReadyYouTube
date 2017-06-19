.class final Lacgm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field public final synthetic a:Luil;

.field private synthetic b:Z

.field private synthetic c:Lacgk;


# direct methods
.method constructor <init>(Lacgk;ZLuil;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgm;->c:Lacgk;

    iput-boolean p2, p0, Lacgm;->b:Z

    iput-object p3, p0, Lacgm;->a:Luil;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lacgm;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onErrorResponse(Lawc;)V

    .line 3
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lyax;

    .line 5
    instance-of v0, p1, Lqfr;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 6
    check-cast v0, Lqfr;

    .line 7
    iget-boolean v1, p0, Lacgm;->b:Z

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lacgm;->c:Lacgk;

    .line 9
    iget-object v1, v1, Lacgk;->a:Lacfz;

    .line 11
    iget-object v0, v0, Lqfr;->a:Laahh;

    .line 12
    new-instance v2, Lacgn;

    invoke-direct {v2, p0, p1}, Lacgn;-><init>(Lacgm;Lyax;)V

    .line 13
    invoke-virtual {v1, v0, v2}, Lacfz;->a(Ladnj;Lacfq;)V

    .line 23
    :goto_0
    return-void

    .line 14
    :cond_0
    iget-object v1, p0, Lacgm;->c:Lacgk;

    .line 15
    iget-object v1, v1, Lacgk;->a:Lacfz;

    .line 17
    iget-object v0, v0, Lqfr;->a:Laahh;

    .line 18
    invoke-virtual {v1, v0}, Lacfz;->a(Ladnj;)V

    .line 19
    iget-object v0, p0, Lacgm;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "Non-visitable response: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 22
    iget-object v0, p0, Lacgm;->a:Luil;

    invoke-interface {v0, p1}, Luil;->onResponse(Ljava/lang/Object;)V

    goto :goto_0
.end method
