.class public final Lmyx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lmyy;

.field public b:Ljava/lang/String;

.field private c:Lafec;


# direct methods
.method public constructor <init>(Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lmyx;->c:Lafec;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lvom;)V
    .locals 2

    .prologue
    .line 4
    invoke-static {}, Lofr;->a()V

    .line 6
    iget-object v0, p1, Lvom;->h:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lmyx;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p1, Lvom;->h:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lmyx;->b:Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lmyx;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lmyx;->a:Lmyy;

    .line 13
    :cond_0
    iget-object v0, p0, Lmyx;->a:Lmyy;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lmyx;->a:Lmyy;

    invoke-interface {v0, p1}, Lmyy;->a(Lvom;)V

    .line 15
    :cond_1
    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lmyx;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyz;

    iget-object v1, p0, Lmyx;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lmyz;->a(Ljava/lang/String;)Lmyy;

    move-result-object v0

    goto :goto_0
.end method
