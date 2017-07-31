.class public Leod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lyqa;


# direct methods
.method public constructor <init>(Lyqa;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leod;->a:Lyqa;

    .line 3
    iget-object v0, p1, Lyqa;->g:Lyqb;

    const-class v1, Laaqa;

    invoke-virtual {v0, v1}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqa;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Laaqa;
    .locals 2

    .prologue
    .line 5
    iget-object v0, p0, Leod;->a:Lyqa;

    iget-object v0, v0, Lyqa;->g:Lyqb;

    const-class v1, Laaqa;

    invoke-virtual {v0, v1}, Lyqb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laaqa;

    return-object v0
.end method
