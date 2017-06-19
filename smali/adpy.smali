.class final Ladpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lizp;

.field private synthetic b:Ladpv;


# direct methods
.method constructor <init>(Ladpv;Lizp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ladpy;->b:Ladpv;

    iput-object p2, p0, Ladpy;->a:Lizp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ladpy;->b:Ladpv;

    .line 3
    iget-object v0, v0, Ladpv;->a:Ladpz;

    .line 4
    iget-object v1, p0, Ladpy;->a:Lizp;

    invoke-interface {v0, v1}, Ladpz;->a(Lizp;)V

    .line 5
    return-void
.end method
