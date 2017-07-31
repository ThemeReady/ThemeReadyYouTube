.class public final Lfnu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lohb;

.field private b:Lxya;

.field private c:Lxya;

.field private d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lohb;Lxya;Lxya;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lfnu;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lfnu;->b:Lxya;

    .line 4
    iget-object v0, p2, Lxya;->v:Laapv;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lfnu;->c:Lxya;

    .line 6
    iput-object p4, p0, Lfnu;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lfnu;->a:Lohb;

    new-instance v1, Lfnx;

    iget-object v2, p0, Lfnu;->c:Lxya;

    iget-object v3, p0, Lfnu;->d:Ljava/lang/Object;

    iget-object v4, p0, Lfnu;->b:Lxya;

    invoke-direct {v1, v2, v3, v4}, Lfnx;-><init>(Lxya;Ljava/lang/Object;Lxya;)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 9
    return-void
.end method
