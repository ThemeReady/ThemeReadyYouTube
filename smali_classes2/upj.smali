.class final Lupj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lupg;


# direct methods
.method constructor <init>(Lupg;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lupj;->b:Lupg;

    iput-object p2, p0, Lupj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lupj;->b:Lupg;

    iget-object v1, p0, Lupj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lupg;->g(Ljava/lang/String;)V

    .line 3
    return-void
.end method
