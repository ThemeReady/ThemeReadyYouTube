.class final Lveh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Luyz;

.field private synthetic b:Lvec;


# direct methods
.method constructor <init>(Lvec;Luyz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lveh;->b:Lvec;

    iput-object p2, p0, Lveh;->a:Luyz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lveh;->b:Lvec;

    iget-object v0, v0, Lvec;->a:Lvdy;

    iget-object v1, p0, Lveh;->a:Luyz;

    invoke-virtual {v0, v1}, Lvdy;->c(Luyz;)V

    .line 3
    return-void
.end method
