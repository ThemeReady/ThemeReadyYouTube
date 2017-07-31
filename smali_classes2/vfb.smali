.class final Lvfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/util/Map;

.field private synthetic b:Lvfa;


# direct methods
.method constructor <init>(Lvfa;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfb;->b:Lvfa;

    iput-object p2, p0, Lvfb;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvfb;->b:Lvfa;

    iget-object v0, v0, Lvfa;->a:Lvew;

    iget-object v1, p0, Lvfb;->a:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lvew;->a(Ljava/util/Map;)V

    .line 3
    return-void
.end method
