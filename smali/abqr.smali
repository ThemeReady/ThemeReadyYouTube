.class final Labqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lovy;

.field private synthetic b:Labqm;


# direct methods
.method constructor <init>(Labqm;Lovy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labqr;->b:Labqm;

    iput-object p2, p0, Labqr;->a:Lovy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Labqr;->a:Lovy;

    .line 3
    invoke-static {v0}, Labqm;->a(Lovy;)V

    .line 4
    return-void
.end method
