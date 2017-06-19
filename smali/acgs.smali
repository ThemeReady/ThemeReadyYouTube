.class public final Lacgs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lugl;

.field private b:Luck;


# direct methods
.method public constructor <init>(Lugl;Luck;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacgs;->a:Lugl;

    .line 3
    iput-object p2, p0, Lacgs;->b:Luck;

    .line 4
    return-void
.end method

.method private final d()Lpae;
    .locals 3

    .prologue
    .line 26
    const-string v0, "https://www.youtube.com/gen_204"

    .line 27
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lacgs;->b:Luck;

    .line 29
    invoke-virtual {v1, v0}, Luck;->a(Lpae;)Lpae;

    move-result-object v0

    const-string v1, "a"

    const-string v2, "spacecast"

    .line 30
    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public final a()Lacgt;
    .locals 4

    .prologue
    .line 5
    new-instance v0, Lacgt;

    invoke-direct {p0}, Lacgs;->d()Lpae;

    move-result-object v1

    .line 6
    invoke-direct {v0, p0, v1}, Lacgt;-><init>(Lacgs;Lpae;)V

    .line 7
    const-string v1, "highlight"

    .line 9
    iget-object v2, v0, Lacgt;->a:Lpae;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 11
    return-object v0
.end method

.method public final b()Lacgt;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Lacgt;

    invoke-direct {p0}, Lacgs;->d()Lpae;

    move-result-object v1

    .line 13
    invoke-direct {v0, p0, v1}, Lacgt;-><init>(Lacgs;Lpae;)V

    .line 14
    const-string v1, "player"

    .line 16
    iget-object v2, v0, Lacgt;->a:Lpae;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 18
    return-object v0
.end method

.method public final c()Lacgt;
    .locals 4

    .prologue
    .line 19
    new-instance v0, Lacgt;

    invoke-direct {p0}, Lacgs;->d()Lpae;

    move-result-object v1

    .line 20
    invoke-direct {v0, p0, v1}, Lacgt;-><init>(Lacgs;Lpae;)V

    .line 21
    const-string v1, "discovery"

    .line 23
    iget-object v2, v0, Lacgt;->a:Lpae;

    const-string v3, "module"

    invoke-virtual {v2, v3, v1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 25
    return-object v0
.end method
