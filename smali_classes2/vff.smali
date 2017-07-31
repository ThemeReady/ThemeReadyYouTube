.class final Lvff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luzq;

.field private synthetic b:Z

.field private synthetic c:Lvfa;


# direct methods
.method constructor <init>(Lvfa;Luzq;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvff;->c:Lvfa;

    iput-object p2, p0, Lvff;->a:Luzq;

    iput-boolean p3, p0, Lvff;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvff;->c:Lvfa;

    iget-object v0, v0, Lvfa;->a:Lvew;

    iget-object v1, p0, Lvff;->a:Luzq;

    iget-boolean v2, p0, Lvff;->b:Z

    invoke-virtual {v0, v1, v2}, Lvew;->a(Luzq;Z)V

    .line 3
    return-void
.end method
