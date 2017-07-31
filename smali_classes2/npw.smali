.class final Lnpw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lnpt;


# direct methods
.method constructor <init>(Lnpt;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnpw;->b:Lnpt;

    iput-object p2, p0, Lnpw;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lnpw;->b:Lnpt;

    .line 3
    iget-object v0, v0, Lnpt;->a:Lnpy;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lnpw;->b:Lnpt;

    .line 6
    iget-object v0, v0, Lnpt;->a:Lnpy;

    .line 7
    iget-object v1, p0, Lnpw;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lnpy;->a(Ljava/lang/String;)V

    .line 8
    :cond_0
    return-void
.end method
