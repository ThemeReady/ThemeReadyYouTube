.class final Lfwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgb;


# instance fields
.field private synthetic a:Lfvz;


# direct methods
.method constructor <init>(Lfvz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfwa;->a:Lfvz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 2
    check-cast p1, Laajs;

    .line 3
    if-eqz p1, :cond_1

    .line 4
    const-class v0, Lyxg;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v2, p0, Lfwa;->a:Lfvz;

    const-class v0, Lyxg;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxg;

    iput-object v0, v2, Lfvz;->a:Lyxg;

    move v0, v1

    .line 11
    :goto_0
    return v0

    .line 7
    :cond_0
    const-class v0, Lxso;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lfwa;->a:Lfvz;

    const-class v0, Lxso;

    invoke-virtual {p1, v0}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxso;

    iput-object v0, v2, Lfvz;->b:Lxso;

    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    goto :goto_0
.end method
