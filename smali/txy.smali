.class public final Ltxy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lqhw;

.field public final b:[Lqhw;

.field public final c:Lqhw;

.field public final d:[Lqjq;

.field public final e:[Lqhu;

.field public final f:Ltxv;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>([Lqhw;[Lqhw;Lqhw;[Lqjq;[Lqhu;Ltxv;Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;

    iput-object v0, p0, Ltxy;->a:[Lqhw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhw;

    iput-object v0, p0, Ltxy;->b:[Lqhw;

    .line 4
    iput-object p3, p0, Ltxy;->c:Lqhw;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqjq;

    iput-object v0, p0, Ltxy;->d:[Lqjq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lqhu;

    iput-object v0, p0, Ltxy;->e:[Lqhu;

    .line 7
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltxv;

    iput-object v0, p0, Ltxy;->f:Ltxv;

    .line 8
    iput-object p7, p0, Ltxy;->g:Ljava/lang/String;

    .line 9
    iput p8, p0, Ltxy;->h:I

    .line 10
    return-void
.end method
