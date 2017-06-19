.class public final Lpdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmo;


# instance fields
.field private a:Lyjr;

.field private b:Lpdm;


# direct methods
.method public constructor <init>(Lyjr;Lpdm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyjr;

    iput-object v0, p0, Lpdk;->a:Lyjr;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpdm;

    iput-object v0, p0, Lpdk;->b:Lpdm;

    .line 4
    const-class v0, Lyji;

    invoke-virtual {p1, v0}, Lyjr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyji;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpdk;->b:Lpdm;

    iget-object v1, p0, Lpdk;->a:Lyjr;

    invoke-interface {v0, v1}, Lpdm;->a(Lyjr;)V

    .line 7
    return-void
.end method
