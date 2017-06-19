.class public final Leie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laebv;


# instance fields
.field private a:Lfx;

.field private b:Leho;


# direct methods
.method constructor <init>(Lfx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leie;->a:Lfx;

    .line 3
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 5
    iget-object v0, p0, Leie;->b:Leho;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Leie;->a:Lfx;

    const-string v1, "PlayerFragment"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Leho;

    iput-object v0, p0, Leie;->b:Leho;

    .line 7
    iget-object v0, p0, Leie;->b:Leho;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Leho;

    invoke-direct {v0}, Leho;-><init>()V

    iput-object v0, p0, Leie;->b:Leho;

    .line 9
    iget-object v0, p0, Leie;->a:Lfx;

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 10
    const v1, 0x7f0f0699

    iget-object v2, p0, Leie;->b:Leho;

    const-string v3, "PlayerFragment"

    invoke-virtual {v0, v1, v2, v3}, Lgn;->a(ILfj;Ljava/lang/String;)Lgn;

    .line 11
    invoke-virtual {v0}, Lgn;->b()I

    .line 12
    :cond_0
    iget-object v0, p0, Leie;->b:Leho;

    .line 13
    return-object v0
.end method
