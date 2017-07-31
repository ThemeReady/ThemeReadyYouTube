.class public final Lfog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfoh;

.field public final b:Ljava/util/List;

.field public final c:Lfol;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>(Lfoh;Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lfog;->a:Lfoh;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfog;->b:Ljava/util/List;

    .line 5
    new-instance v0, Lfol;

    iget-object v1, p0, Lfog;->b:Ljava/util/List;

    invoke-direct {v0, p2, v1}, Lfol;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object v0, p0, Lfog;->c:Lfol;

    .line 6
    const-string v0, ""

    iput-object v0, p0, Lfog;->d:Ljava/lang/String;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfog;->e:Z

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfog;->e:Z

    .line 10
    iget-object v0, p0, Lfog;->c:Lfol;

    iget-object v1, p0, Lfog;->d:Ljava/lang/String;

    .line 11
    iput-object v1, v0, Lfol;->a:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-boolean v0, p0, Lfog;->e:Z

    if-nez v0, :cond_0

    .line 14
    iput-object p1, p0, Lfog;->d:Ljava/lang/String;

    .line 15
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 16
    new-instance v0, Lfok;

    invoke-direct {v0, p0, p1}, Lfok;-><init>(Lfog;Z)V

    .line 17
    iget-object v1, p0, Lfog;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    iget-object v0, p0, Lfog;->c:Lfol;

    invoke-virtual {v0}, Lfol;->notifyDataSetChanged()V

    .line 19
    return-void
.end method
