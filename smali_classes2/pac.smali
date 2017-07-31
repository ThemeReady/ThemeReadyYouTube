.class public final Lpac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboy;


# instance fields
.field private synthetic a:Lozu;


# direct methods
.method public constructor <init>(Lozu;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpac;->a:Lozu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labox;Labnn;I)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "conversation_id"

    iget-object v1, p0, Lpac;->a:Lozu;

    .line 3
    iget-object v1, v1, Lozu;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Labox;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
