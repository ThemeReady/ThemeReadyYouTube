.class final Lpve;
.super Ljava/util/EnumMap;
.source "SourceFile"


# instance fields
.field private synthetic a:Labmp;


# direct methods
.method constructor <init>(Ljava/lang/Class;Labmp;)V
    .locals 3

    .prologue
    .line 1
    iput-object p2, p0, Lpve;->a:Labmp;

    invoke-direct {p0, p1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 2
    sget-object v0, Lpvo;->c:Lpvo;

    new-instance v1, Lpwk;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpwk;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    sget-object v0, Lpvo;->d:Lpvo;

    new-instance v1, Lpwn;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpwn;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget-object v0, Lpvo;->b:Lpvo;

    new-instance v1, Lpvu;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpvu;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lpvo;->a:Lpvo;

    new-instance v1, Lpvh;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpvh;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lpvo;->e:Lpvo;

    new-instance v1, Lpvr;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpvr;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lpvo;->f:Lpvo;

    new-instance v1, Lpvk;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpvk;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lpvo;->g:Lpvo;

    new-instance v1, Lpvz;

    invoke-direct {v1}, Lpvz;-><init>()V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    sget-object v0, Lpvo;->h:Lpvo;

    new-instance v1, Lpwf;

    iget-object v2, p0, Lpve;->a:Labmp;

    invoke-direct {v1, v2}, Lpwf;-><init>(Labmp;)V

    invoke-virtual {p0, v0, v1}, Lpve;->put(Ljava/lang/Enum;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method
