.class final Lpcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field public a:Z


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "REPLIES_DISABLED_TAG"

    iget-boolean v1, p0, Lpcl;->a:Z

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    .line 4
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
