.class final Lqkl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lqki;

.field private synthetic b:Lqkk;


# direct methods
.method constructor <init>(Lqkk;Lqki;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lqkl;->b:Lqkk;

    iput-object p2, p0, Lqkl;->a:Lqki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    iget-object v0, p0, Lqkl;->a:Lqki;

    .line 4
    iget-object v2, v0, Lqki;->a:[Lyzi;

    .line 6
    const/4 v0, 0x0

    :goto_0
    array-length v3, v2

    if-ge v0, v3, :cond_0

    .line 7
    aget-object v3, v2, v0

    iget-object v3, v3, Lyzi;->a:Ljava/lang/String;

    aget-object v4, v2, v0

    iget-object v4, v4, Lyzi;->b:Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lqkl;->b:Lqkk;

    .line 10
    iget-object v0, v0, Lqkk;->a:Lugg;

    .line 12
    iput-object v1, v0, Lugg;->d:Ljava/util/Map;

    .line 13
    iget-object v0, p0, Lqkl;->b:Lqkk;

    .line 14
    iget-object v0, v0, Lqkk;->a:Lugg;

    .line 15
    invoke-virtual {v0}, Lugg;->e()V

    .line 16
    return-void
.end method
