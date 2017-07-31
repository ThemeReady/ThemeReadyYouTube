.class final Ljeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljen;


# instance fields
.field private a:Ljez;


# direct methods
.method public constructor <init>(Ljez;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljeu;->a:Ljez;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final a(J)I
    .locals 1

    .prologue
    .line 9
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JJ)I
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    return v0
.end method

.method public final a(I)J
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(IJ)J
    .locals 0

    .prologue
    .line 6
    return-wide p2
.end method

.method public final b(I)Ljez;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Ljeu;->a:Ljez;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x1

    return v0
.end method
