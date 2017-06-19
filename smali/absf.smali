.class public final Labsf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Labsb;


# direct methods
.method public constructor <init>(Labsb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labsf;->a:Labsb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    const-string v0, "Error fetching share panel."

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v0, p0, Labsf;->a:Labsb;

    .line 4
    iget-object v0, v0, Labsb;->c:Loum;

    .line 5
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 6
    iget-object v0, p0, Labsf;->a:Labsb;

    .line 7
    iget-object v0, v0, Labsb;->i:Labsg;

    .line 8
    invoke-interface {v0}, Labsg;->d()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lqqq;

    .line 11
    iget-object v0, p0, Labsf;->a:Labsb;

    .line 12
    iget-object v0, v0, Labsb;->i:Labsg;

    .line 13
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labsg;->b(Z)V

    .line 14
    iget-object v0, p0, Labsf;->a:Labsb;

    .line 15
    invoke-virtual {v0, p1}, Labsb;->a(Lqqq;)V

    .line 16
    return-void
.end method
