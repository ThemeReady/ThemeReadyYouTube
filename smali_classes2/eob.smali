.class public Leob;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyqa;

.field private b:Leoc;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leob;->a:Lyqa;

    .line 3
    iget-object v0, p1, Lyqa;->g:Lyqb;

    const-class v1, Laadn;

    invoke-virtual {v0, v1}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadn;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Leoc;
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Leob;->b:Leoc;

    if-nez v0, :cond_0

    .line 6
    new-instance v1, Leoc;

    iget-object v0, p0, Leob;->a:Lyqa;

    iget-object v0, v0, Lyqa;->g:Lyqb;

    const-class v2, Laadn;

    invoke-virtual {v0, v2}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laadn;

    invoke-direct {v1, v0}, Leoc;-><init>(Laadn;)V

    iput-object v1, p0, Leob;->b:Leoc;

    .line 7
    :cond_0
    iget-object v0, p0, Leob;->b:Leoc;

    return-object v0
.end method
