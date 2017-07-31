.class public final Ltrb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltrc;


# instance fields
.field public final b:[B

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:J

.field public final f:Z

.field public final g:J

.field public h:Ltrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const-wide/16 v0, -0x1

    .line 23
    invoke-static {v0, v1, v0, v1}, Ltrc;->a(JJ)Ltrc;

    move-result-object v0

    sput-object v0, Ltrb;->a:Ltrc;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;)V
    .locals 10

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    .line 1
    sget-object v9, Ltrb;->a:Ltrc;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v6, v3

    move-wide v7, v4

    invoke-direct/range {v0 .. v9}, Ltrb;-><init>([BLjava/lang/String;IJZJLtrc;)V

    .line 2
    return-void
.end method

.method public constructor <init>([BLjava/lang/String;IJZJLtrc;)V
    .locals 6

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iput-object v0, p0, Ltrb;->b:[B

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Ltrb;->c:Ljava/lang/String;

    .line 6
    iput p3, p0, Ltrb;->d:I

    .line 7
    iput-wide p4, p0, Ltrb;->e:J

    .line 8
    iput-boolean p6, p0, Ltrb;->f:Z

    .line 9
    iput-wide p7, p0, Ltrb;->g:J

    .line 10
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrc;

    iput-object v0, p0, Ltrb;->h:Ltrc;

    .line 11
    sget-object v0, Ltrb;->a:Ltrc;

    if-eq p9, v0, :cond_0

    array-length v0, p1

    int-to-long v0, v0

    .line 12
    invoke-virtual {p9}, Ltrc;->b()J

    move-result-wide v2

    invoke-virtual {p9}, Ltrc;->a()J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 13
    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 14
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "data_byte_range_mismatch"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    .line 16
    if-eq p0, p1, :cond_0

    instance-of v0, p1, Ltrb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Ltrb;->c:Ljava/lang/String;

    move-object v0, p1

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->c:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, Ltrb;->d:I

    move-object v0, p1

    check-cast v0, Ltrb;

    iget v0, v0, Ltrb;->d:I

    if-ne v1, v0, :cond_1

    iget-wide v2, p0, Ltrb;->e:J

    move-object v0, p1

    check-cast v0, Ltrb;

    iget-wide v0, v0, Ltrb;->e:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-boolean v1, p0, Ltrb;->f:Z

    move-object v0, p1

    check-cast v0, Ltrb;

    iget-boolean v0, v0, Ltrb;->f:Z

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Ltrb;->h:Ltrc;

    .line 18
    invoke-virtual {v0}, Ltrc;->a()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->h:Ltrc;

    invoke-virtual {v0}, Ltrc;->a()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltrb;->h:Ltrc;

    .line 19
    invoke-virtual {v0}, Ltrc;->b()J

    move-result-wide v2

    move-object v0, p1

    check-cast v0, Ltrb;

    iget-object v0, v0, Ltrb;->h:Ltrc;

    invoke-virtual {v0}, Ltrc;->b()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Ltrb;->b:[B

    check-cast p1, Ltrb;

    iget-object v1, p1, Ltrb;->b:[B

    .line 20
    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    .line 20
    :cond_1
    const/4 v0, 0x0

    .line 21
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 22
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
