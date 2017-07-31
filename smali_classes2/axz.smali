.class final Laxz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lbmi;

.field private synthetic b:Laxx;


# direct methods
.method constructor <init>(Laxx;Lbmi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laxz;->b:Laxx;

    iput-object p2, p0, Laxz;->a:Lbmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laxz;->b:Laxx;

    iget-object v1, p0, Laxz;->a:Lbmi;

    invoke-virtual {v0, v1}, Laxx;->a(Lbmi;)V

    .line 3
    return-void
.end method
