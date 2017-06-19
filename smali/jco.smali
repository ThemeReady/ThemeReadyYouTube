.class final Ljco;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljcr;

.field private synthetic b:Ljck;


# direct methods
.method constructor <init>(Ljck;Ljcr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljco;->b:Ljck;

    iput-object p2, p0, Ljco;->a:Ljcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ljco;->b:Ljck;

    .line 3
    iget-object v0, v0, Ljck;->b:Ljcq;

    .line 4
    iget-object v1, p0, Ljco;->a:Ljcr;

    invoke-interface {v0, v1}, Ljcq;->a(Ljcr;)V

    .line 5
    return-void
.end method
