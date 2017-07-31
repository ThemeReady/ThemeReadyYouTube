.class final Lozl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lukz;


# instance fields
.field public final a:Lzbd;

.field private b:Lxya;

.field private synthetic c:Lozj;


# direct methods
.method public constructor <init>(Lozj;Lxya;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lozl;->c:Lozj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lozl;->b:Lxya;

    .line 4
    invoke-static {p2}, Lpkc;->b(Lxya;)Lzbd;

    move-result-object v0

    .line 5
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbd;

    iput-object v0, p0, Lozl;->a:Lzbd;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzbd;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final a(Lzbd;Lzbe;)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lozl;->c:Lozj;

    .line 9
    iget-object v0, v0, Lozj;->b:Lozn;

    .line 10
    iget-object v1, p0, Lozl;->b:Lxya;

    iget-object v1, v1, Lxya;->aF:Laaoo;

    iget-object v1, v1, Laaoo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lozn;->a(Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lozl;->c:Lozj;

    iget-object v1, p0, Lozl;->b:Lxya;

    invoke-virtual {v0, v1}, Lozj;->a(Lxya;)V

    .line 12
    return-void
.end method
