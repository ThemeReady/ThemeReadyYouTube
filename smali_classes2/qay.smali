.class public final Lqay;
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

    iput-object v0, p0, Lqay;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lqay;->b:Lxya;

    .line 4
    iget-object v0, p2, Lxya;->c:Lxjy;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lqay;->c:Lxya;

    .line 6
    iput-object p4, p0, Lqay;->d:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 8
    iget-object v0, p0, Lqay;->b:Lxya;

    iget-object v0, v0, Lxya;->c:Lxjy;

    iget-object v0, v0, Lxjy;->a:Laajs;

    .line 9
    const-class v1, Lzrr;

    invoke-virtual {v0, v1}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lqay;->a:Lohb;

    new-instance v2, Lqbb;

    iget-object v3, p0, Lqay;->c:Lxya;

    iget-object v4, p0, Lqay;->d:Ljava/lang/Object;

    const-class v5, Lzrr;

    .line 11
    invoke-virtual {v0, v5}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzrr;

    invoke-direct {v2, v3, v4, v0}, Lqbb;-><init>(Lxya;Ljava/lang/Object;Lzrr;)V

    .line 12
    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 16
    :goto_0
    return-void

    .line 13
    :cond_0
    iget-object v1, p0, Lqay;->a:Lohb;

    new-instance v2, Lqbb;

    iget-object v3, p0, Lqay;->c:Lxya;

    iget-object v4, p0, Lqay;->d:Ljava/lang/Object;

    const-class v5, Lzsl;

    .line 14
    invoke-virtual {v0, v5}, Laajs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzsl;

    invoke-direct {v2, v3, v4, v0}, Lqbb;-><init>(Lxya;Ljava/lang/Object;Lzsl;)V

    .line 15
    invoke-virtual {v1, v2}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0
.end method
