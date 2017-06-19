.class final Lvdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Class;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Lvdh;


# direct methods
.method constructor <init>(Lvdh;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvdi;->c:Lvdh;

    iput-object p2, p0, Lvdi;->a:Ljava/lang/Class;

    iput-object p3, p0, Lvdi;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lvdi;->c:Lvdh;

    iget-object v1, p0, Lvdi;->a:Ljava/lang/Class;

    iget-object v2, p0, Lvdi;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2}, Lvdh;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 4
    return-void
.end method
