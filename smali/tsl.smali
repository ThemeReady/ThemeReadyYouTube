.class final Ltsl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltsm;

.field private synthetic b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Ltsm;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltsl;->a:Ltsm;

    iput-object p2, p0, Ltsl;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Ltsl;->a:Ltsm;

    iget-object v1, p0, Ltsl;->b:Ljava/lang/Exception;

    invoke-interface {v0, v1}, Ltsm;->a(Ljava/lang/Exception;)V

    .line 3
    return-void
.end method
