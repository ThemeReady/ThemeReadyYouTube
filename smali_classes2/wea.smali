.class final Lwea;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lwdw;


# direct methods
.method constructor <init>(Lwdw;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwea;->a:Lwdw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "visibility_change_listener"

    iget-object v1, p0, Lwea;->a:Lwdw;

    .line 3
    iget-object v1, v1, Lwdw;->a:Lwds;

    .line 4
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
