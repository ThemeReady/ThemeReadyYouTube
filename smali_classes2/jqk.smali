.class public final Ljqk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:Ljon;

.field public final f:I

.field public final g:[J

.field public final h:[J

.field public final i:I

.field private j:[Ljql;


# direct methods
.method public constructor <init>(IIJJLjon;I[Ljql;I[J[J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Ljqk;->a:I

    .line 3
    iput p2, p0, Ljqk;->b:I

    .line 4
    iput-wide p3, p0, Ljqk;->c:J

    .line 5
    iput-wide p5, p0, Ljqk;->d:J

    .line 6
    iput-object p7, p0, Ljqk;->e:Ljon;

    .line 7
    iput p8, p0, Ljqk;->f:I

    .line 8
    iput-object p9, p0, Ljqk;->j:[Ljql;

    .line 9
    iput p10, p0, Ljqk;->i:I

    .line 10
    iput-object p11, p0, Ljqk;->g:[J

    .line 11
    iput-object p12, p0, Ljqk;->h:[J

    .line 12
    return-void
.end method


# virtual methods
.method public final a(I)Ljql;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Ljqk;->j:[Ljql;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 15
    :goto_0
    return-object v0

    .line 14
    :cond_0
    iget-object v0, p0, Ljqk;->j:[Ljql;

    aget-object v0, v0, p1

    goto :goto_0
.end method
