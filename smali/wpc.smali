.class final Lwpc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lwpb;


# direct methods
.method constructor <init>(Lwpb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwpc;->a:Lwpb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 2
    check-cast p1, Lvnt;

    .line 3
    iget-object v0, p0, Lwpc;->a:Lwpb;

    iget-object v0, v0, Lwpb;->x:Lqkb;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lwpc;->a:Lwpb;

    .line 5
    iget v1, p1, Lvnt;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lwpb;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
