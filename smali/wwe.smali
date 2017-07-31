.class final Lwwe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llfz;


# instance fields
.field private synthetic a:Lufd;

.field private synthetic b:Lwwb;


# direct methods
.method constructor <init>(Lwwb;Lufd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwwe;->b:Lwwb;

    iput-object p2, p0, Lwwe;->a:Lufd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lwwe;->b:Lwwb;

    iget-object v1, p0, Lwwe;->a:Lufd;

    .line 3
    invoke-virtual {v0, p1, v1}, Lwwb;->a(Ljava/lang/String;Lufd;)V

    .line 4
    return-void
.end method
