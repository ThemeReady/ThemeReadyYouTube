.class final Lttb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltta;


# direct methods
.method constructor <init>(Ltta;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lttb;->a:Ltta;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lttb;->a:Ltta;

    .line 3
    iget-object v0, v0, Ltta;->e:Lttc;

    .line 4
    invoke-interface {v0}, Lttc;->a()V

    .line 5
    return-void
.end method
