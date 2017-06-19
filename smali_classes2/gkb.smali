.class final Lgkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lgjz;


# direct methods
.method constructor <init>(Lgjz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgkb;->a:Lgjz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgkb;->a:Lgjz;

    .line 3
    iget-boolean v0, v0, Lgjz;->d:Z

    .line 4
    if-eqz v0, :cond_0

    .line 5
    const-string v0, "inlineFullscreen"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
