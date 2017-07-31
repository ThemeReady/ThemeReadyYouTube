.class public final Luir;
.super Loqv;
.source "SourceFile"


# instance fields
.field private b:Luhc;

.field private c:Loma;


# direct methods
.method public constructor <init>(Ljae;Luhc;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Loqv;-><init>(Ljae;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luhc;

    iput-object v0, p0, Luir;->b:Luhc;

    .line 3
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Luir;->c:Loma;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Luir;->c:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Luir;->b:Luhc;

    invoke-interface {v0}, Luhc;->a()V

    .line 7
    :cond_0
    return-void
.end method
