.class public final Lomk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Looa;


# instance fields
.field private a:Lojh;

.field private b:Loik;

.field private c:Loik;

.field private d:Loik;

.field private e:Loik;


# direct methods
.method public constructor <init>(Lojh;Loik;Loik;Loik;Loik;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lomk;->a:Lojh;

    .line 3
    iput-object p2, p0, Lomk;->b:Loik;

    .line 4
    iput-object p3, p0, Lomk;->c:Loik;

    .line 5
    iput-object p4, p0, Lomk;->d:Loik;

    .line 6
    iput-object p5, p0, Lomk;->e:Loik;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Lomk;->b:Loik;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lomk;->a:Lojh;

    iget-object v1, p0, Lomk;->b:Loik;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Lomk;->c:Loik;

    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lomk;->a:Lojh;

    iget-object v1, p0, Lomk;->c:Loik;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lomk;->d:Loik;

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lomk;->a:Lojh;

    iget-object v1, p0, Lomk;->d:Loik;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lomk;->e:Loik;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lomk;->a:Lojh;

    iget-object v1, p0, Lomk;->e:Loik;

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 19
    :cond_0
    return-void
.end method
