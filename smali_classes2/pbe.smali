.class public final Lpbe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lymb;

.field private b:Lpbg;


# direct methods
.method public constructor <init>(Lymb;Lpbg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lymb;

    iput-object v0, p0, Lpbe;->a:Lymb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpbg;

    iput-object v0, p0, Lpbe;->b:Lpbg;

    .line 4
    const-class v0, Lyls;

    invoke-virtual {p1, v0}, Lymb;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyls;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lpbe;->b:Lpbg;

    iget-object v1, p0, Lpbe;->a:Lymb;

    invoke-interface {v0, v1}, Lpbg;->a(Lymb;)V

    .line 7
    return-void
.end method
