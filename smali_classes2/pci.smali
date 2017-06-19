.class public final Lpci;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labin;


# instance fields
.field private synthetic a:Lpcc;


# direct methods
.method public constructor <init>(Lpcc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpci;->a:Lpcc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Labim;Labhf;I)V
    .locals 2

    .prologue
    .line 2
    const-string v0, "conversation_id"

    iget-object v1, p0, Lpci;->a:Lpcc;

    .line 3
    iget-object v1, v1, Lpcc;->m:Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v0, v1}, Labim;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    return-void
.end method
