.class public final Luld;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labmj;
.implements Lulc;


# instance fields
.field private a:Labjg;

.field private b:Lukz;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Labjg;Luky;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labjg;

    iput-object v0, p0, Luld;->a:Labjg;

    .line 3
    new-instance v0, Lukz;

    invoke-direct {v0, p1, p2, p0}, Lukz;-><init>(Labjq;Luky;Lulc;)V

    iput-object v0, p0, Luld;->b:Lukz;

    .line 4
    return-void
.end method

.method private final e()V
    .locals 2

    .prologue
    .line 20
    iget-boolean v0, p0, Luld;->c:Z

    if-nez v0, :cond_1

    .line 26
    :cond_0
    :goto_0
    return-void

    .line 22
    :cond_1
    iget-object v0, p0, Luld;->a:Labjg;

    sget-object v1, Lyav;->e:Lyav;

    .line 23
    invoke-virtual {v0, v1}, Labjq;->c(Lyav;)Lyau;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    iget-object v1, p0, Luld;->b:Lukz;

    invoke-virtual {v1, v0}, Lukz;->b(Lyau;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x1

    iput-boolean v0, p0, Luld;->c:Z

    .line 6
    invoke-direct {p0}, Luld;->e()V

    .line 7
    return-void
.end method

.method public final a(Lqfs;Z)V
    .locals 0

    .prologue
    .line 17
    invoke-direct {p0}, Luld;->e()V

    .line 18
    return-void
.end method

.method public final a(Lyau;Lyyh;)V
    .locals 1

    .prologue
    .line 27
    iget-boolean v0, p0, Luld;->d:Z

    if-eqz v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 29
    :cond_0
    iget-object v0, p0, Luld;->a:Labjg;

    .line 30
    invoke-virtual {v0}, Labjg;->af()V

    goto :goto_0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 19
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Luld;->c:Z

    .line 10
    iget-object v0, p0, Luld;->b:Lukz;

    invoke-virtual {v0}, Lukz;->a()V

    .line 11
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    iput-boolean v0, p0, Luld;->d:Z

    .line 13
    const/4 v0, 0x0

    iput-boolean v0, p0, Luld;->c:Z

    .line 15
    iget-object v0, p0, Luld;->b:Lukz;

    invoke-virtual {v0}, Lukz;->a()V

    .line 16
    return-void
.end method
