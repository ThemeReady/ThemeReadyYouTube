.class final Laepe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laent;


# instance fields
.field private synthetic a:Laeso;

.field private synthetic b:Laent;

.field private synthetic c:Laemz;

.field private synthetic d:Laepc;


# direct methods
.method constructor <init>(Laepc;Laeso;Laent;Laemz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laepe;->d:Laepc;

    iput-object p2, p0, Laepe;->a:Laeso;

    iput-object p3, p0, Laepe;->b:Laent;

    iput-object p4, p0, Laepe;->c:Laemz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Laepe;->a:Laeso;

    .line 3
    iget-object v0, v0, Laeso;->a:Laept;

    invoke-virtual {v0}, Laept;->b()Z

    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Laepe;->d:Laepc;

    iget-object v1, p0, Laepe;->b:Laent;

    invoke-virtual {v0, v1}, Laemv;->a(Laent;)Laemz;

    move-result-object v0

    .line 7
    iget-object v1, p0, Laepe;->a:Laeso;

    invoke-virtual {v1, v0}, Laeso;->a(Laemz;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Laepl;

    if-ne v1, v2, :cond_0

    .line 9
    check-cast v0, Laepl;

    iget-object v1, p0, Laepe;->c:Laemz;

    .line 10
    iget-object v0, v0, Laepl;->a:Laeqj;

    invoke-virtual {v0, v1}, Laeqj;->a(Laemz;)V

    goto :goto_0
.end method
