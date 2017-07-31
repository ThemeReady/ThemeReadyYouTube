.class final Llql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Llqj;


# direct methods
.method constructor <init>(Llqj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llql;->a:Llqj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Llql;->a:Llqj;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Llqj;->a(ILafep;)V

    .line 3
    return-void
.end method
