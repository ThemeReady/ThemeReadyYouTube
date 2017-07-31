.class final Lwhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Lqzm;

.field private b:Luin;

.field private synthetic c:Lwhs;


# direct methods
.method constructor <init>(Lwhs;Lqzm;Luin;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lwhu;->c:Lwhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwhu;->a:Lqzm;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luin;

    iput-object v0, p0, Lwhu;->b:Luin;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwhu;->b:Luin;

    invoke-interface {v0, p1}, Luin;->onErrorResponse(Lawn;)V

    .line 6
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 7
    check-cast p1, Lqdz;

    .line 8
    iget-object v0, p0, Lwhu;->c:Lwhs;

    iget-object v1, p0, Lwhu;->b:Luin;

    .line 10
    iget-object v0, v0, Lwhs;->a:Lohb;

    new-instance v2, Lvnw;

    invoke-direct {v2}, Lvnw;-><init>()V

    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 11
    invoke-interface {v1, p1}, Luin;->onResponse(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
