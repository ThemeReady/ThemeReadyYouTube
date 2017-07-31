.class final Lozk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lxya;

.field private synthetic c:Lozj;


# direct methods
.method constructor <init>(Lozj;Ljava/lang/String;Lxya;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lozk;->c:Lozj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lozk;->a:Ljava/lang/String;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lozk;->b:Lxya;

    .line 4
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Lozk;->c:Lozj;

    .line 6
    iget-object v0, v0, Lozj;->b:Lozn;

    .line 7
    iget-object v1, p0, Lozk;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lozn;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lozk;->c:Lozj;

    iget-object v1, p0, Lozk;->b:Lxya;

    invoke-virtual {v0, v1}, Lozj;->a(Lxya;)V

    .line 9
    return-void
.end method
