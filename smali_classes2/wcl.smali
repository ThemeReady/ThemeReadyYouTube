.class final Lwcl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lwcj;


# direct methods
.method constructor <init>(Lwcj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwcl;->a:Lwcj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvnm;

    .line 4
    iget-object v0, p1, Lvnm;->a:Lwfw;

    .line 5
    sget-object v1, Lwfw;->a:Lwfw;

    if-ne v0, v1, :cond_0

    .line 6
    iget-object v0, p0, Lwcl;->a:Lwcj;

    invoke-virtual {v0}, Loia;->b()V

    .line 7
    :cond_0
    return-void
.end method
