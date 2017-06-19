.class public final Lqhu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lqhu;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhu;->a:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqhu;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lqhu;->c:Z

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 19
    check-cast p1, Lqhu;

    .line 20
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 25
    :goto_0
    return v0

    .line 21
    :cond_0
    iget-object v0, p0, Lqhu;->b:Ljava/lang/String;

    .line 23
    iget-object v1, p1, Lqhu;->b:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 8
    instance-of v0, p1, Lqhu;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lqhu;->a:Ljava/lang/String;

    move-object v0, p1

    .line 10
    check-cast v0, Lqhu;

    .line 11
    iget-object v0, v0, Lqhu;->a:Ljava/lang/String;

    .line 12
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lqhu;->b:Ljava/lang/String;

    .line 14
    check-cast p1, Lqhu;

    .line 15
    iget-object v1, p1, Lqhu;->b:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 17
    :goto_0
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
