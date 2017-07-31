.class public final Ltxx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lqfw;

.field public final b:[Lqfw;

.field public final c:Lqfw;

.field public final d:[Lqhq;

.field public final e:[Lqfu;

.field public final f:Ltxu;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>([Lqfw;[Lqfw;Lqfw;[Lqhq;[Lqfu;Ltxu;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    iput-object v0, p0, Ltxx;->a:[Lqfw;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfw;

    iput-object v0, p0, Ltxx;->b:[Lqfw;

    .line 4
    iput-object p3, p0, Ltxx;->c:Lqfw;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhq;

    iput-object v0, p0, Ltxx;->d:[Lqhq;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqfu;

    iput-object v0, p0, Ltxx;->e:[Lqfu;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxu;

    iput-object v0, p0, Ltxx;->f:Ltxu;

    .line 8
    iput-object p7, p0, Ltxx;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Ltxx;->h:I

    .line 10
    return-void
.end method
