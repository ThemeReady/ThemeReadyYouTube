.class final Leon;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labtr;


# instance fields
.field private synthetic a:Ljava/lang/Runnable;

.field private synthetic b:Leok;


# direct methods
.method constructor <init>(Leok;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leon;->b:Leok;

    iput-object p2, p0, Leon;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 7
    check-cast p1, Labtw;

    .line 8
    iget-object v0, p0, Leon;->b:Leok;

    .line 9
    iget-object v0, v0, Leok;->b:Lsvd;

    .line 10
    iget-object v1, p0, Leon;->b:Leok;

    .line 11
    iget-object v1, v1, Leok;->c:Lsvj;

    .line 12
    iget-object v1, v1, Lsvj;->h:Lsek;

    .line 13
    invoke-virtual {v0, v1}, Lsvd;->a(Lsek;)V

    .line 14
    iget-object v0, p0, Leon;->b:Leok;

    .line 15
    iput-object p1, v0, Leok;->d:Labtw;

    .line 16
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 2

    .prologue
    .line 3
    iget-object v0, p0, Leon;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    iget-object v0, p0, Leon;->b:Leok;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Leok;->d:Labtw;

    .line 6
    return-void
.end method
