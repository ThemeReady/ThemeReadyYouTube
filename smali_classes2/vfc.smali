.class final Lvfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Lvfa;


# direct methods
.method constructor <init>(Lvfa;Luzq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvfc;->b:Lvfa;

    iput-object p2, p0, Lvfc;->a:Luzq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lvfc;->b:Lvfa;

    iget-object v0, v0, Lvfa;->a:Lvew;

    iget-object v1, p0, Lvfc;->a:Luzq;

    invoke-virtual {v0, v1}, Lvew;->a(Luzq;)V

    .line 3
    return-void
.end method
